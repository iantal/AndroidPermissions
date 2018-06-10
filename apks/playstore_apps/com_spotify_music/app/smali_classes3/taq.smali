.class public final synthetic Ltaq;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Ltbl;

.field private final b:Ltdn;


# direct methods
.method public constructor <init>(Ltbl;Ltdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaq;->a:Ltbl;

    iput-object p2, p0, Ltaq;->b:Ltdn;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltaq;->a:Ltbl;

    iget-object v1, p0, Ltaq;->b:Ltdn;

    check-cast p1, Lzgm;

    .line 1078
    new-instance v2, Ltav;

    invoke-direct {v2, v0, v1}, Ltav;-><init>(Ltbl;Ltdn;)V

    .line 1079
    invoke-virtual {p1, v2}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
