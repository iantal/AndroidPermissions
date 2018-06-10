.class public final Lacil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapoc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lacid;


# direct methods
.method public constructor <init>(Lacid;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lacil;->a:Lacid;

    return-void
.end method

.method public static a(Lacid;)Lapoc;
    .locals 0

    .line 25
    invoke-static {p0}, Lacil;->c(Lacid;)Lapoc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lacid;)Lacil;
    .locals 1

    .line 29
    new-instance v0, Lacil;

    invoke-direct {v0, p0}, Lacil;-><init>(Lacid;)V

    return-object v0
.end method

.method public static c(Lacid;)Lapoc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lacid;->b()Lapoc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapoc;

    return-object p0
.end method


# virtual methods
.method public a()Lapoc;
    .locals 1

    .line 21
    iget-object v0, p0, Lacil;->a:Lacid;

    invoke-static {v0}, Lacil;->a(Lacid;)Lapoc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lacil;->a()Lapoc;

    move-result-object v0

    return-object v0
.end method
