.class Lbxa$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxa;->a(Lboy;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lboy;

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Lboy;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lbxa$3;->b:Lbxa;

    iput-object p2, p0, Lbxa$3;->a:Lboy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/bridge/NativeModule;
    .locals 2

    .line 189
    new-instance v0, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    iget-object v1, p0, Lbxa$3;->a:Lboy;

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 186
    invoke-virtual {p0}, Lbxa$3;->a()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method
