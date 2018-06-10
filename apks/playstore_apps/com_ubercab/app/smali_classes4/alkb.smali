.class public final Lalkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lalmz;",
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
    iput-object p1, p0, Lalkb;->a:Laljz;

    return-void
.end method

.method public static a(Laljz;)Lalmz;
    .locals 0

    .line 21
    invoke-static {p0}, Lalkb;->c(Laljz;)Lalmz;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laljz;)Lalkb;
    .locals 1

    .line 25
    new-instance v0, Lalkb;

    invoke-direct {v0, p0}, Lalkb;-><init>(Laljz;)V

    return-object v0
.end method

.method public static c(Laljz;)Lalmz;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laljz;->c()Lalmz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalmz;

    return-object p0
.end method


# virtual methods
.method public a()Lalmz;
    .locals 1

    .line 17
    iget-object v0, p0, Lalkb;->a:Laljz;

    invoke-static {v0}, Lalkb;->a(Laljz;)Lalmz;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lalkb;->a()Lalmz;

    move-result-object v0

    return-object v0
.end method
