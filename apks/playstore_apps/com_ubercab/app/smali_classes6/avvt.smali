.class public final Lavvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladgb;",
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
    iput-object p1, p0, Lavvt;->a:Lavvp;

    return-void
.end method

.method public static a(Lavvp;)Ladgb;
    .locals 0

    .line 25
    invoke-static {p0}, Lavvt;->c(Lavvp;)Ladgb;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lavvp;)Lavvt;
    .locals 1

    .line 29
    new-instance v0, Lavvt;

    invoke-direct {v0, p0}, Lavvt;-><init>(Lavvp;)V

    return-object v0
.end method

.method public static c(Lavvp;)Ladgb;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lavvp;->a()Ladgb;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladgb;

    return-object p0
.end method


# virtual methods
.method public a()Ladgb;
    .locals 1

    .line 21
    iget-object v0, p0, Lavvt;->a:Lavvp;

    invoke-static {v0}, Lavvt;->a(Lavvp;)Ladgb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lavvt;->a()Ladgb;

    move-result-object v0

    return-object v0
.end method
