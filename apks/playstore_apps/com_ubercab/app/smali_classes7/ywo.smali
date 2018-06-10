.class public final Lywo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Ljjw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lywg;


# direct methods
.method public constructor <init>(Lywg;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lywo;->a:Lywg;

    return-void
.end method

.method public static a(Lywg;)Ljjw;
    .locals 0

    .line 25
    invoke-static {p0}, Lywo;->c(Lywg;)Ljjw;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lywg;)Lywo;
    .locals 1

    .line 29
    new-instance v0, Lywo;

    invoke-direct {v0, p0}, Lywo;-><init>(Lywg;)V

    return-object v0
.end method

.method public static c(Lywg;)Ljjw;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lywg;->g()Ljjw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljjw;

    return-object p0
.end method


# virtual methods
.method public a()Ljjw;
    .locals 1

    .line 21
    iget-object v0, p0, Lywo;->a:Lywg;

    invoke-static {v0}, Lywo;->a(Lywg;)Ljjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lywo;->a()Ljjw;

    move-result-object v0

    return-object v0
.end method
