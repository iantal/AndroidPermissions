.class final synthetic Lpst;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lpsc;


# direct methods
.method constructor <init>(Lpsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpst;->a:Lpsc;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpst;->a:Lpsc;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lpsg;->a(Lpsc;Ljava/util/Map;)Lpsc;

    move-result-object p1

    return-object p1
.end method
