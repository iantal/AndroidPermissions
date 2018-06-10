.class public final synthetic Ltay;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lsxe;


# direct methods
.method public constructor <init>(Lsxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltay;->a:Lsxe;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltay;->a:Lsxe;

    check-cast p1, Lzgm;

    .line 1095
    new-instance v1, Ltbd;

    invoke-direct {v1, v0}, Ltbd;-><init>(Lsxe;)V

    .line 1096
    invoke-virtual {p1, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
