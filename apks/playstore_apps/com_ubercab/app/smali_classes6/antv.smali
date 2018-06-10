.class public final Lantv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lajxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lantr;


# direct methods
.method public constructor <init>(Lantr;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lantv;->a:Lantr;

    return-void
.end method

.method public static a(Lantr;)Lajxg;
    .locals 0

    .line 25
    invoke-static {p0}, Lantv;->c(Lantr;)Lajxg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lantr;)Lantv;
    .locals 1

    .line 29
    new-instance v0, Lantv;

    invoke-direct {v0, p0}, Lantv;-><init>(Lantr;)V

    return-object v0
.end method

.method public static c(Lantr;)Lajxg;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lantr;->b()Lajxg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajxg;

    return-object p0
.end method


# virtual methods
.method public a()Lajxg;
    .locals 1

    .line 21
    iget-object v0, p0, Lantv;->a:Lantr;

    invoke-static {v0}, Lantv;->a(Lantr;)Lajxg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lantv;->a()Lajxg;

    move-result-object v0

    return-object v0
.end method
