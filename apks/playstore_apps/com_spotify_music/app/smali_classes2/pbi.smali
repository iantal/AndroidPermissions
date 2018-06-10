.class final synthetic Lpbi;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Lpbh;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpbh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbi;->a:Lpbh;

    iput-object p2, p0, Lpbi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lpbi;->a:Lpbh;

    iget-object v1, p0, Lpbi;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    .line 1038
    sget-object v2, Lpbg;->a:Lfzy;

    .line 1101
    iget-object v2, v2, Lgaa;->a:Ljava/lang/String;

    .line 1038
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lpbh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
