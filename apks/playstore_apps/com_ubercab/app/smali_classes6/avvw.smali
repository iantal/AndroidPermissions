.class public final Lavvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lavwf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lavvp;


# direct methods
.method public constructor <init>(Lavvp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lavvw;->a:Lavvp;

    return-void
.end method

.method public static a(Lavvp;)Lavwf;
    .locals 0

    .line 25
    invoke-static {p0}, Lavvw;->c(Lavvp;)Lavwf;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavvp;)Lavvw;
    .locals 1

    .line 29
    new-instance v0, Lavvw;

    invoke-direct {v0, p0}, Lavvw;-><init>(Lavvp;)V

    return-object v0
.end method

.method public static c(Lavvp;)Lavwf;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lavvp;->b()Lavwf;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwf;

    return-object p0
.end method


# virtual methods
.method public a()Lavwf;
    .locals 1

    .line 21
    iget-object v0, p0, Lavvw;->a:Lavvp;

    invoke-static {v0}, Lavvw;->a(Lavvp;)Lavwf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavvw;->a()Lavwf;

    move-result-object v0

    return-object v0
.end method
