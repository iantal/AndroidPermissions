.class public final Lalwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalwi;


# direct methods
.method public constructor <init>(Lalwi;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalwo;->a:Lalwi;

    return-void
.end method

.method public static a(Lalwi;)Lajbg;
    .locals 0

    .line 21
    invoke-static {p0}, Lalwo;->c(Lalwi;)Lajbg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lalwi;)Lalwo;
    .locals 1

    .line 25
    new-instance v0, Lalwo;

    invoke-direct {v0, p0}, Lalwo;-><init>(Lalwi;)V

    return-object v0
.end method

.method public static c(Lalwi;)Lajbg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lalwi;->b()Lajbg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbg;

    return-object p0
.end method


# virtual methods
.method public a()Lajbg;
    .locals 1

    .line 17
    iget-object v0, p0, Lalwo;->a:Lalwi;

    invoke-static {v0}, Lalwo;->a(Lalwi;)Lajbg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalwo;->a()Lajbg;

    move-result-object v0

    return-object v0
.end method
