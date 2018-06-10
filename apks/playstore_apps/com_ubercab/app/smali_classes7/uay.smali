.class Luay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laxga<",
        "Lmla;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lubk;


# direct methods
.method constructor <init>(Lubk;)V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p1, p0, Luay;->a:Lubk;

    return-void
.end method


# virtual methods
.method public a()Lmla;
    .locals 2

    .line 360
    iget-object v0, p0, Luay;->a:Lubk;

    invoke-interface {v0}, Lubk;->ay()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-virtual {p0}, Luay;->a()Lmla;

    move-result-object v0

    return-object v0
.end method
