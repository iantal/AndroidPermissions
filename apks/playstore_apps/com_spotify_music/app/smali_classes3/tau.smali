.class final synthetic Ltau;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltau;->a:Lszl;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ltau;->a:Lszl;

    .line 1207
    iget-object p1, p1, Lszl;->a:Ljava/lang/String;

    .line 2054
    new-instance v0, Lszv;

    invoke-direct {v0, p1}, Lszv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
