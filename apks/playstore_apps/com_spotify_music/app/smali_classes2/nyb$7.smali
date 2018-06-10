.class final Lnyb$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnyb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lpbd;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnyb;


# direct methods
.method constructor <init>(Lnyb;)V
    .locals 0

    .line 33586
    iput-object p1, p0, Lnyb$7;->a:Lnyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 34588
    new-instance v0, Lnye;

    iget-object v1, p0, Lnyb$7;->a:Lnyb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnye;-><init>(Lnyb;B)V

    return-object v0
.end method
