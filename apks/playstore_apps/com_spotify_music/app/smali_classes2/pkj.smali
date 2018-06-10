.class final synthetic Lpkj;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpki;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpki;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkj;->a:Lpki;

    iput-object p2, p0, Lpkj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpkj;->a:Lpki;

    iget-object v1, p0, Lpkj;->b:Ljava/lang/String;

    check-cast p1, Lpiv;

    invoke-virtual {v0, v1, p1}, Lpki;->a(Ljava/lang/String;Lpiv;)Lzgm;

    move-result-object p1

    return-object p1
.end method
