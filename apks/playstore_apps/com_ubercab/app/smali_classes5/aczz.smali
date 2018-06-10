.class public final Laczz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ladbd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laczv;


# direct methods
.method public constructor <init>(Laczv;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laczz;->a:Laczv;

    return-void
.end method

.method public static a(Laczv;)Ladbd;
    .locals 0

    .line 25
    invoke-static {p0}, Laczz;->c(Laczv;)Ladbd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laczv;)Laczz;
    .locals 1

    .line 29
    new-instance v0, Laczz;

    invoke-direct {v0, p0}, Laczz;-><init>(Laczv;)V

    return-object v0
.end method

.method public static c(Laczv;)Ladbd;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laczv;->a()Ladbd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladbd;

    return-object p0
.end method


# virtual methods
.method public a()Ladbd;
    .locals 1

    .line 21
    iget-object v0, p0, Laczz;->a:Laczv;

    invoke-static {v0}, Laczz;->a(Laczv;)Ladbd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laczz;->a()Ladbd;

    move-result-object v0

    return-object v0
.end method
