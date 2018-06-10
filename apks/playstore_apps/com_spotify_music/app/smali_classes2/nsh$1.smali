.class final Lnsh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnsh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl<",
        "Lkhp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lnsh;


# direct methods
.method constructor <init>(Lnsh;)V
    .locals 0

    .line 31214
    iput-object p1, p0, Lnsh$1;->a:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 32216
    new-instance v0, Lnsi;

    iget-object v1, p0, Lnsh$1;->a:Lnsh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnsi;-><init>(Lnsh;B)V

    return-object v0
.end method
