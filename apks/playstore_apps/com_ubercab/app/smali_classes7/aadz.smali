.class public final Laadz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laaeq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laadt;


# direct methods
.method public constructor <init>(Laadt;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laadz;->a:Laadt;

    return-void
.end method

.method public static a(Laadt;)Laaeq;
    .locals 0

    .line 25
    invoke-static {p0}, Laadz;->c(Laadt;)Laaeq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laadt;)Laadz;
    .locals 1

    .line 29
    new-instance v0, Laadz;

    invoke-direct {v0, p0}, Laadz;-><init>(Laadt;)V

    return-object v0
.end method

.method public static c(Laadt;)Laaeq;
    .locals 1

    .line 33
    invoke-virtual {p0}, Laadt;->b()Laaeq;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaeq;

    return-object p0
.end method


# virtual methods
.method public a()Laaeq;
    .locals 1

    .line 21
    iget-object v0, p0, Laadz;->a:Laadt;

    invoke-static {v0}, Laadz;->a(Laadt;)Laaeq;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laadz;->a()Laaeq;

    move-result-object v0

    return-object v0
.end method
