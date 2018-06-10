.class public final Lahwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lahyf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lahvu;


# direct methods
.method public constructor <init>(Lahvu;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lahwb;->a:Lahvu;

    return-void
.end method

.method public static a(Lahvu;)Lahyf;
    .locals 0

    .line 25
    invoke-static {p0}, Lahwb;->c(Lahvu;)Lahyf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahvu;)Lahwb;
    .locals 1

    .line 29
    new-instance v0, Lahwb;

    invoke-direct {v0, p0}, Lahwb;-><init>(Lahvu;)V

    return-object v0
.end method

.method public static c(Lahvu;)Lahyf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lahvu;->l()Lahyf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahyf;

    return-object p0
.end method


# virtual methods
.method public a()Lahyf;
    .locals 1

    .line 21
    iget-object v0, p0, Lahwb;->a:Lahvu;

    invoke-static {v0}, Lahwb;->a(Lahvu;)Lahyf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lahwb;->a()Lahyf;

    move-result-object v0

    return-object v0
.end method
