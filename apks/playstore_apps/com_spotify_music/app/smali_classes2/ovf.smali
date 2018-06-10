.class public final Lovf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgp<",
        "Loux;",
        "Lhnx;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Lowe;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLowe;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lovf;->a:Ljava/lang/String;

    .line 36
    iput-boolean p2, p0, Lovf;->b:Z

    .line 37
    iput-object p3, p0, Lovf;->c:Lowe;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 23
    check-cast p1, Lzgm;

    .line 1042
    new-instance v0, Lovg;

    invoke-direct {v0, p0}, Lovg;-><init>(Lovf;)V

    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
