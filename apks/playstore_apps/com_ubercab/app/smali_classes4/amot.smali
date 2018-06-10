.class public final Lamot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lamoi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lamoo;


# direct methods
.method public constructor <init>(Lamoo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lamot;->a:Lamoo;

    return-void
.end method

.method public static a(Lamoo;)Lamoi;
    .locals 0

    .line 20
    invoke-static {p0}, Lamot;->c(Lamoo;)Lamoi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamoo;)Lamot;
    .locals 1

    .line 24
    new-instance v0, Lamot;

    invoke-direct {v0, p0}, Lamot;-><init>(Lamoo;)V

    return-object v0
.end method

.method public static c(Lamoo;)Lamoi;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lamoo;->a()Lamoi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamoi;

    return-object p0
.end method


# virtual methods
.method public a()Lamoi;
    .locals 1

    .line 16
    iget-object v0, p0, Lamot;->a:Lamoo;

    invoke-static {v0}, Lamot;->a(Lamoo;)Lamoi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lamot;->a()Lamoi;

    move-result-object v0

    return-object v0
.end method
