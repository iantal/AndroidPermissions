.class final synthetic Lpsj;
.super Ljava/lang/Object;

# interfaces
.implements Lzht;


# instance fields
.field private final a:Lhtm;


# direct methods
.method constructor <init>(Lhtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsj;->a:Lhtm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsj;->a:Lhtm;

    invoke-static {v0}, Lpsg;->a(Lhtm;)Lhtm;

    move-result-object v0

    return-object v0
.end method
