.class public final Lajdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lajdf;


# direct methods
.method public constructor <init>(Lajdf;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lajdh;->a:Lajdf;

    return-void
.end method

.method public static a(Lajdf;)Lajel;
    .locals 0

    .line 21
    invoke-static {p0}, Lajdh;->c(Lajdf;)Lajel;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdf;)Lajdh;
    .locals 1

    .line 25
    new-instance v0, Lajdh;

    invoke-direct {v0, p0}, Lajdh;-><init>(Lajdf;)V

    return-object v0
.end method

.method public static c(Lajdf;)Lajel;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lajdf;->a()Lajel;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajel;

    return-object p0
.end method


# virtual methods
.method public a()Lajel;
    .locals 1

    .line 17
    iget-object v0, p0, Lajdh;->a:Lajdf;

    invoke-static {v0}, Lajdh;->a(Lajdf;)Lajel;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lajdh;->a()Lajel;

    move-result-object v0

    return-object v0
.end method
