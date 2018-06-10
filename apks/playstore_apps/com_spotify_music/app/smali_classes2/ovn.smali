.class final synthetic Lovn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lovi;


# direct methods
.method constructor <init>(Lovi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovn;->a:Lovi;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lovn;->a:Lovi;

    check-cast p1, Lhnx;

    .line 2021
    new-instance v1, Louv;

    invoke-direct {v1, p1, v0}, Louv;-><init>(Lhnx;Lovi;)V

    return-object v1
.end method
