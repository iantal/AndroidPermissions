.class public Lde/neom/neoreadersdk/UnknownParameters;
.super Lde/neom/neoreadersdk/CodeParameters;
.source ""


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lde/neom/neoreadersdk/CodeParameters;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lde/neom/neoreadersdk/UnknownParameters;->content:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lde/neom/neoreadersdk/UnknownParameters;->content:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    .line 16
    const/4 v0, -0x1

    return v0
.end method
