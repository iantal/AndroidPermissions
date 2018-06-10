.class public final Lalkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lhgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laljz;


# direct methods
.method public constructor <init>(Laljz;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lalkf;->a:Laljz;

    return-void
.end method

.method public static a(Laljz;)Lhgg;
    .locals 0

    .line 21
    invoke-static {p0}, Lalkf;->c(Laljz;)Lhgg;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laljz;)Lalkf;
    .locals 1

    .line 25
    new-instance v0, Lalkf;

    invoke-direct {v0, p0}, Lalkf;-><init>(Laljz;)V

    return-object v0
.end method

.method public static c(Laljz;)Lhgg;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laljz;->b()Lhgg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhgg;

    return-object p0
.end method


# virtual methods
.method public a()Lhgg;
    .locals 1

    .line 17
    iget-object v0, p0, Lalkf;->a:Laljz;

    invoke-static {v0}, Lalkf;->a(Laljz;)Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalkf;->a()Lhgg;

    move-result-object v0

    return-object v0
.end method
