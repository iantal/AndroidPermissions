.class public final Lyas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laayc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lyaq;


# direct methods
.method public constructor <init>(Lyaq;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyas;->a:Lyaq;

    return-void
.end method

.method public static a(Lyaq;)Laayc;
    .locals 0

    .line 25
    invoke-static {p0}, Lyas;->c(Lyaq;)Laayc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyaq;)Lyas;
    .locals 1

    .line 29
    new-instance v0, Lyas;

    invoke-direct {v0, p0}, Lyas;-><init>(Lyaq;)V

    return-object v0
.end method

.method public static c(Lyaq;)Laayc;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lyaq;->a()Laayc;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laayc;

    return-object p0
.end method


# virtual methods
.method public a()Laayc;
    .locals 1

    .line 21
    iget-object v0, p0, Lyas;->a:Lyaq;

    invoke-static {v0}, Lyas;->a(Lyaq;)Laayc;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lyas;->a()Laayc;

    move-result-object v0

    return-object v0
.end method
