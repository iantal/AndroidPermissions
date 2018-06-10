.class final Lnkk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnkk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwbf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnkk;


# direct methods
.method constructor <init>(Lnkk;)V
    .locals 0

    .line 34995
    iput-object p1, p0, Lnkk$3;->a:Lnkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 35997
    new-instance v0, Lnkp;

    iget-object v1, p0, Lnkk$3;->a:Lnkk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkp;-><init>(Lnkk;B)V

    return-object v0
.end method
