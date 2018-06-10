.class public final Liid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzgp<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lzgs;


# direct methods
.method private constructor <init>(ILjava/lang/Object;Lzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Lzgs;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Liid;->a:I

    .line 75
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Liid;->b:Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgs;

    iput-object p1, p0, Liid;->c:Lzgs;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/Object;Lzgs;B)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Liid;-><init>(ILjava/lang/Object;Lzgs;)V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    check-cast p1, Lzgm;

    .line 1081
    new-instance v0, Liie;

    invoke-direct {v0, p0}, Liie;-><init>(Liid;)V

    invoke-virtual {p1, v0}, Lzgm;->k(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
