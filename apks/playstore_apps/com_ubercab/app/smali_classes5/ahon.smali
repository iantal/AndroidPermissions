.class Lahon;
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
.field private final a:Lahpl;


# direct methods
.method constructor <init>(Lahpl;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lahon;->a:Lahpl;

    return-void
.end method


# virtual methods
.method public a()Lahqt;
    .locals 2

    .line 189
    iget-object v0, p0, Lahon;->a:Lahpl;

    invoke-interface {v0}, Lahpl;->o()Lahqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahqt;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lahon;->a()Lahqt;

    move-result-object v0

    return-object v0
.end method
