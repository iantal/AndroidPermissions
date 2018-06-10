.class public final synthetic Lscc;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lscb;


# direct methods
.method public constructor <init>(Lscb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscc;->a:Lscb;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lscc;->a:Lscb;

    check-cast p1, Lsck;

    .line 1058
    new-instance v1, Lsce;

    invoke-direct {v1, v0}, Lsce;-><init>(Lscb;)V

    new-instance v2, Lscf;

    invoke-direct {v2, v0}, Lscf;-><init>(Lscb;)V

    new-instance v0, Lscg;

    invoke-direct {v0}, Lscg;-><init>()V

    invoke-virtual {p1, v1, v2, v0}, Lsck;->a(Lgov;Lgov;Lgov;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    return-object p1
.end method
