.class final Lnup$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnup;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lipr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnup;


# direct methods
.method constructor <init>(Lnup;)V
    .locals 0

    .line 46114
    iput-object p1, p0, Lnup$12;->a:Lnup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 47116
    new-instance v0, Lnvm;

    iget-object v1, p0, Lnup$12;->a:Lnup;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnvm;-><init>(Lnup;B)V

    return-object v0
.end method
