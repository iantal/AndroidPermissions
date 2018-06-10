.class Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs;


# instance fields
.field a:Z

.field private final b:Labk;


# direct methods
.method constructor <init>(Labk;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput-object p1, p0, Lcu;->b:Labk;

    return-void
.end method


# virtual methods
.method public a()Labk;
    .locals 1

    .line 648
    iget-object v0, p0, Lcu;->b:Labk;

    return-object v0
.end method
