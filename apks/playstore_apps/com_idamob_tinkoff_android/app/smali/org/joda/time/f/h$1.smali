.class final Lorg/joda/time/f/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/f/h;->b(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/joda/time/f/h;


# direct methods
.method constructor <init>(Lorg/joda/time/f/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lorg/joda/time/f/h$1;->b:Lorg/joda/time/f/h;

    iput-object p2, p0, Lorg/joda/time/f/h$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 202
    .line 1203
    iget-object v0, p0, Lorg/joda/time/f/h$1;->b:Lorg/joda/time/f/h;

    .line 2043
    iget-object v0, v0, Lorg/joda/time/f/h;->a:Ljava/lang/ClassLoader;

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lorg/joda/time/f/h$1;->b:Lorg/joda/time/f/h;

    .line 3043
    iget-object v0, v0, Lorg/joda/time/f/h;->a:Ljava/lang/ClassLoader;

    .line 1204
    iget-object v1, p0, Lorg/joda/time/f/h$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1206
    :cond_0
    iget-object v0, p0, Lorg/joda/time/f/h$1;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method
