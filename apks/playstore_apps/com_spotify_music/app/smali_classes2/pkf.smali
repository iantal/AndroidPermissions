.class final synthetic Lpkf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpke;


# direct methods
.method constructor <init>(Lpke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->a:Lpke;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lpkf;->a:Lpke;

    .line 1095
    iget-object p1, p1, Lpke;->a:Lpks;

    invoke-interface {p1}, Lpks;->a()Lzgu;

    move-result-object p1

    sget-object v0, Lpkg;->a:Lzhu;

    .line 1096
    invoke-virtual {p1, v0}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object p1

    sget-object v0, Lpkh;->a:Lzhu;

    .line 1097
    invoke-virtual {p1, v0}, Lzgu;->e(Lzhu;)Lzgu;

    move-result-object p1

    return-object p1
.end method
