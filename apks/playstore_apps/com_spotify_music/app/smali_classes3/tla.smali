.class public final Ltla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltih;

.field final b:Lthu;

.field public final c:Ltnk;

.field public final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lizt;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Ltih;Lthu;Ltnk;Lzgm;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltih;",
            "Lthu;",
            "Ltnk;",
            "Lzgm<",
            "Lizt;",
            ">;Z)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltih;

    iput-object p1, p0, Ltla;->a:Ltih;

    .line 59
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lthu;

    iput-object p1, p0, Ltla;->b:Lthu;

    .line 60
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnk;

    iput-object p1, p0, Ltla;->c:Ltnk;

    .line 61
    iput-object p4, p0, Ltla;->d:Lzgm;

    .line 62
    iput-boolean p5, p0, Ltla;->e:Z

    return-void
.end method
