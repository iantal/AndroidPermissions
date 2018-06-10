.class final Lzrn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lzgo;",
        "Lzgo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 179
    check-cast p1, Lzgo;

    .line 1182
    invoke-static {}, Lzrq;->a()Lzrq;

    move-result-object v0

    invoke-virtual {v0}, Lzrq;->d()Lzrs;

    invoke-static {p1}, Lzrs;->a(Lzgo;)Lzgo;

    move-result-object p1

    return-object p1
.end method
