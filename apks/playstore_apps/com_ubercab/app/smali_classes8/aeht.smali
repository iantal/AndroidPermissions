.class final Laeht;
.super Lguk;
.source "SourceFile"


# instance fields
.field private final a:Ljyi;


# direct methods
.method constructor <init>(Ljyi;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lguk;-><init>()V

    .line 16
    iput-object p1, p0, Laeht;->a:Ljyi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 21
    invoke-super {p0}, Lguk;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    .line 26
    iget-object v0, p0, Laeht;->a:Ljyi;

    sget-object v1, Lkvu;->MP_STORAGE_LOGGING:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
