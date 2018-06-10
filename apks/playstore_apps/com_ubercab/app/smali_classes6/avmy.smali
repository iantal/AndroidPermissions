.class public final Lavmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavnc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavmv;


# direct methods
.method public constructor <init>(Lavmv;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lavmy;->a:Lavmv;

    return-void
.end method

.method public static a(Lavmv;)Lavnc;
    .locals 0

    .line 20
    invoke-static {p0}, Lavmy;->c(Lavmv;)Lavnc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavmv;)Lavmy;
    .locals 1

    .line 24
    new-instance v0, Lavmy;

    invoke-direct {v0, p0}, Lavmy;-><init>(Lavmv;)V

    return-object v0
.end method

.method public static c(Lavmv;)Lavnc;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lavmv;->a()Lavnc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavnc;

    return-object p0
.end method


# virtual methods
.method public a()Lavnc;
    .locals 1

    .line 16
    iget-object v0, p0, Lavmy;->a:Lavmv;

    invoke-static {v0}, Lavmy;->a(Lavmv;)Lavnc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lavmy;->a()Lavnc;

    move-result-object v0

    return-object v0
.end method
