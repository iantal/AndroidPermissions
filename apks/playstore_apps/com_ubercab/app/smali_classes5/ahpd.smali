.class Lahpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lahqt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahro;


# direct methods
.method constructor <init>(Lahro;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lahpd;->a:Lahro;

    return-void
.end method


# virtual methods
.method public a()Lahqt;
    .locals 2

    .line 252
    iget-object v0, p0, Lahpd;->a:Lahro;

    invoke-interface {v0}, Lahro;->o()Lahqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqt;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Lahpd;->a()Lahqt;

    move-result-object v0

    return-object v0
.end method
