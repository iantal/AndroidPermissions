.class final synthetic Ltbf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lszk;


# direct methods
.method constructor <init>(Lszk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbf;->a:Lszk;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ltbf;->a:Lszk;

    .line 1283
    iget-object p1, p1, Lszk;->a:Ljava/lang/String;

    .line 2058
    new-instance v0, Lszs;

    invoke-direct {v0, p1}, Lszs;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
