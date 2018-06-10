.class public final Lwbs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lhnx;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwbs;


# direct methods
.method public constructor <init>(Lwbs;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lwbs$2;->a:Lwbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 59
    check-cast p1, Lhnx;

    .line 1062
    invoke-interface {p1}, Lhnx;->toBuilder()Lhny;

    move-result-object p1

    iget-object v0, p0, Lwbs$2;->a:Lwbs;

    .line 2025
    iget-object v0, v0, Lwbs;->g:Ljava/lang/String;

    .line 1063
    invoke-virtual {p1, v0}, Lhny;->b(Ljava/lang/String;)Lhny;

    move-result-object p1

    .line 3023
    invoke-static {}, Lhot;->builder()Lhnm;

    move-result-object v0

    .line 3031
    invoke-static {}, Lhov;->builder()Lhnr;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lwbs$2;->a:Lwbs;

    .line 4025
    iget-object v2, v2, Lwbs;->g:Ljava/lang/String;

    .line 1064
    invoke-interface {v1, v2}, Lhnr;->a(Ljava/lang/String;)Lhnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhnm;->a(Lhnr;)Lhnm;

    move-result-object v0

    .line 4095
    invoke-virtual {v0}, Lhnm;->a()Lhnl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhny;->a(Lhnl;)Lhny;

    move-result-object p1

    .line 1065
    invoke-virtual {p1}, Lhny;->a()Lhnx;

    move-result-object p1

    return-object p1
.end method
