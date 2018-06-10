.class abstract Lada;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Ladf;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lada;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lada;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lade;)V
    .locals 0

    return-void
.end method

.method public final a(Ladf;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lada;->b:Ladf;

    return-void
.end method
