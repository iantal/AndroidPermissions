.class public final Laoys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoyx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoyq;


# direct methods
.method public constructor <init>(Laoyq;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laoys;->a:Laoyq;

    return-void
.end method

.method public static a(Laoyq;)Laoyx;
    .locals 0

    .line 24
    invoke-static {p0}, Laoys;->c(Laoyq;)Laoyx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laoyq;)Laoys;
    .locals 1

    .line 28
    new-instance v0, Laoys;

    invoke-direct {v0, p0}, Laoys;-><init>(Laoyq;)V

    return-object v0
.end method

.method public static c(Laoyq;)Laoyx;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laoyq;->a()Laoyx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyx;

    return-object p0
.end method


# virtual methods
.method public a()Laoyx;
    .locals 1

    .line 20
    iget-object v0, p0, Laoys;->a:Laoyq;

    invoke-static {v0}, Laoys;->a(Laoyq;)Laoyx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laoys;->a()Laoyx;

    move-result-object v0

    return-object v0
.end method
