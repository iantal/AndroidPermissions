.class final synthetic Ltpy;
.super Ljava/lang/Object;

# interfaces
.implements Lzho;


# instance fields
.field private final a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpy;->a:Ltpw;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltpy;->a:Ltpw;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Failed to load the user\'s liked artists"

    .line 1077
    invoke-static {v1, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1078
    iget-object p1, v0, Ltpw;->a:Ltpt;

    invoke-virtual {p1}, Ltpt;->b()V

    return-void
.end method
