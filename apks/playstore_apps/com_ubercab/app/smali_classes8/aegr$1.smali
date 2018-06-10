.class Laegr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegr;->a(Landroid/app/Application;Laybu;)V
.end annotation


# instance fields
.field final synthetic a:Laegr;


# direct methods
.method constructor <init>(Laegr;)V
    .locals 0

    .line 212
    iput-object p1, p0, Laegr$1;->a:Laegr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Layca;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 221
    sget-object v0, Laehj;->d:Laehj;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Failed to create device info"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
