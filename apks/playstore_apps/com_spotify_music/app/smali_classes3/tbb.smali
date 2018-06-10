.class public final synthetic Ltbb;
.super Ljava/lang/Object;

# interfaces
.implements Lzgp;


# instance fields
.field private final a:Lzgs;


# direct methods
.method public constructor <init>(Lzgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltbb;->a:Lzgs;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltbb;->a:Lzgs;

    check-cast p1, Lzgm;

    .line 1110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 1111
    invoke-virtual {p1, v2, v3, v1, v0}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;Lzgs;)Lzgm;

    move-result-object p1

    sget-object v0, Ltbc;->a:Lzhu;

    .line 1112
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
