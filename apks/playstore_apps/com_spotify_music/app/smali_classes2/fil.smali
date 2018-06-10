.class abstract Lfil;
.super Lfif;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1047
    invoke-direct {p0}, Lfif;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1047
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lfif;->a(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method
