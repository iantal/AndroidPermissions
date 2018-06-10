.class final synthetic Lsue;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lsub;


# direct methods
.method constructor <init>(Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsue;->a:Lsub;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lsue;->a:Lsub;

    .line 1053
    iget-object p1, p1, Lsub;->c:Lsty;

    invoke-virtual {p1}, Lsty;->a()Lzgm;

    move-result-object p1

    return-object p1
.end method
