.class final synthetic Lpqf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lppy;

.field private final b:Lhwy;


# direct methods
.method constructor <init>(Lppy;Lhwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqf;->a:Lppy;

    iput-object p2, p0, Lpqf;->b:Lhwy;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpqf;->a:Lppy;

    iget-object v1, p0, Lpqf;->b:Lhwy;

    check-cast p1, Ljava/util/List;

    .line 1195
    invoke-virtual {v0, v1, p1}, Lppy;->b(Lhwv;Ljava/util/List;)Lzgm;

    move-result-object p1

    sget-object v0, Lpqg;->a:Lzhu;

    .line 1196
    invoke-virtual {p1, v0}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
