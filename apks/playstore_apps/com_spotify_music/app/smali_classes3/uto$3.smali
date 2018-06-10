.class final Luto$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luto;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ludv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Luto;


# direct methods
.method constructor <init>(Luto;)V
    .locals 0

    .line 62
    iput-object p1, p0, Luto$3;->a:Luto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 62
    check-cast p1, Ludv;

    .line 1065
    instance-of v0, p1, Ludx;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Luto$3;->a:Luto;

    check-cast p1, Ludx;

    invoke-virtual {p1}, Ludx;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Luto;->a(Luto;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method
