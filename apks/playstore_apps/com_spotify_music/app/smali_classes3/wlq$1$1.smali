.class final Lwlq$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwlq$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Ljava/lang/Throwable;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lhnx;


# direct methods
.method constructor <init>(Lhnx;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lwlq$1$1;->a:Lhnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1077
    iget-object p1, p0, Lwlq$1$1;->a:Lhnx;

    return-object p1
.end method
