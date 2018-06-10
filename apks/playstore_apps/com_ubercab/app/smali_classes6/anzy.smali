.class public final Lanzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laoag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanzv;


# direct methods
.method public constructor <init>(Lanzv;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lanzy;->a:Lanzv;

    return-void
.end method

.method public static a(Lanzv;)Laoag;
    .locals 0

    .line 24
    invoke-static {p0}, Lanzy;->c(Lanzv;)Laoag;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lanzv;)Lanzy;
    .locals 1

    .line 28
    new-instance v0, Lanzy;

    invoke-direct {v0, p0}, Lanzy;-><init>(Lanzv;)V

    return-object v0
.end method

.method public static c(Lanzv;)Laoag;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lanzv;->a()Laoag;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoag;

    return-object p0
.end method


# virtual methods
.method public a()Laoag;
    .locals 1

    .line 20
    iget-object v0, p0, Lanzy;->a:Lanzv;

    invoke-static {v0}, Lanzy;->a(Lanzv;)Laoag;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lanzy;->a()Laoag;

    move-result-object v0

    return-object v0
.end method
