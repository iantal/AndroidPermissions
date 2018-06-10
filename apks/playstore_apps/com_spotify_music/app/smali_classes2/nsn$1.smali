.class final Lnsn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lwys;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnsn;


# direct methods
.method constructor <init>(Lnsn;)V
    .locals 0

    .line 31561
    iput-object p1, p0, Lnsn$1;->a:Lnsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 32563
    new-instance v0, Lnsq;

    iget-object v1, p0, Lnsn$1;->a:Lnsn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsq;-><init>(Lnsn;B)V

    return-object v0
.end method
