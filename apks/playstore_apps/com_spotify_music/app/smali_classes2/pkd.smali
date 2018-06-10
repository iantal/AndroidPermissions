.class public final synthetic Lpkd;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpkt;


# direct methods
.method public constructor <init>(Lpkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkd;->a:Lpkt;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpkd;->a:Lpkt;

    check-cast p1, Lpiw;

    .line 1527
    iget-object p1, p1, Lpiw;->a:Ljava/lang/String;

    .line 1074
    invoke-interface {v0, p1}, Lpkt;->a(Ljava/lang/String;)V

    return-void
.end method
