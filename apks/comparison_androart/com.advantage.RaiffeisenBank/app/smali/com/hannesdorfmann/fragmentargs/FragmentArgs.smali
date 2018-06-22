.class public Lcom/hannesdorfmann/fragmentargs/FragmentArgs;
.super Ljava/lang/Object;
.source "FragmentArgs.java"


# static fields
.field public static final AUTO_MAPPING_CLASS_NAME:Ljava/lang/String; = "AutoFragmentArgInjector"

.field public static final AUTO_MAPPING_PACKAGE:Ljava/lang/String; = "com.hannesdorfmann.fragmentargs"

.field public static final AUTO_MAPPING_QUALIFIED_CLASS:Ljava/lang/String; = "com.hannesdorfmann.fragmentargs.AutoFragmentArgInjector"

.field private static autoMappingInjector:Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Ljava/lang/Object;)V
    .locals 0
    .param p0, "fragment"    # Ljava/lang/Object;

    .prologue
    .line 18
    invoke-static {p0}, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->injectFromBundle(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method static injectFromBundle(Ljava/lang/Object;)V
    .locals 2
    .param p0, "target"    # Ljava/lang/Object;

    .prologue
    .line 23
    sget-object v1, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->autoMappingInjector:Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;

    if-nez v1, :cond_0

    .line 26
    :try_start_0
    const-string v1, "com.hannesdorfmann.fragmentargs.AutoFragmentArgInjector"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    .local v0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;

    sput-object v1, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->autoMappingInjector:Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .end local v0    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    :goto_0
    sget-object v1, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->autoMappingInjector:Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;

    if-eqz v1, :cond_1

    .line 41
    sget-object v1, Lcom/hannesdorfmann/fragmentargs/FragmentArgs;->autoMappingInjector:Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;

    invoke-interface {v1, p0}, Lcom/hannesdorfmann/fragmentargs/FragmentArgsInjector;->inject(Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-void

    .line 28
    :catch_0
    move-exception v1

    goto :goto_0
.end method
