.class final synthetic Lwwv;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lwwt;


# direct methods
.method constructor <init>(Lwwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwv;->a:Lwwt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwwv;->a:Lwwt;

    check-cast p1, Lwwo;

    .line 2017
    new-instance v1, Lwxh;

    invoke-direct {v1, p1}, Lwxh;-><init>(Lwwo;)V

    invoke-static {v1}, Lzgm;->a(Ljava/util/concurrent/Callable;)Lzgm;

    move-result-object p1

    .line 1158
    iget-object v0, v0, Lwwt;->b:Lzgs;

    .line 1159
    invoke-virtual {p1, v0}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    return-object p1
.end method
