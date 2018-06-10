.class public final Lppw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lizt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lppw;


# direct methods
.method public constructor <init>(Lppw;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lppw$1;->a:Lppw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 57
    check-cast p1, Lizt;

    .line 1060
    iget-object v0, p0, Lppw$1;->a:Lppw;

    .line 2023
    iget-object v0, v0, Lppw;->a:Lpqn;

    .line 1060
    invoke-interface {v0, p1}, Lpqn;->a(Lizt;)V

    return-void
.end method
