.class public final Lmst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmue;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmsn;


# direct methods
.method public constructor <init>(Lmsn;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lmst;->a:Lmsn;

    return-void
.end method

.method public static a(Lmsn;)Lmue;
    .locals 0

    .line 24
    invoke-static {p0}, Lmst;->c(Lmsn;)Lmue;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmsn;)Lmst;
    .locals 1

    .line 28
    new-instance v0, Lmst;

    invoke-direct {v0, p0}, Lmst;-><init>(Lmsn;)V

    return-object v0
.end method

.method public static c(Lmsn;)Lmue;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lmsn;->a()Lmue;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmue;

    return-object p0
.end method


# virtual methods
.method public a()Lmue;
    .locals 1

    .line 20
    iget-object v0, p0, Lmst;->a:Lmsn;

    invoke-static {v0}, Lmst;->a(Lmsn;)Lmue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lmst;->a()Lmue;

    move-result-object v0

    return-object v0
.end method
