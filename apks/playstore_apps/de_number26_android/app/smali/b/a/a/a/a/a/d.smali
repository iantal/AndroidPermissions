.class public final enum Lb/a/a/a/a/a/d;
.super Ljava/lang/Enum;
.source "$Visibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/a/a/a/d;

.field public static final enum b:Lb/a/a/a/a/a/d;

.field public static final enum c:Lb/a/a/a/a/a/d;

.field public static final enum d:Lb/a/a/a/a/a/d;

.field private static final synthetic e:[Lb/a/a/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 36
    new-instance v0, Lb/a/a/a/a/a/d;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/a/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/a/a/d;->a:Lb/a/a/a/a/a/d;

    .line 37
    new-instance v0, Lb/a/a/a/a/a/d;

    const-string v1, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lb/a/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/a/a/d;->b:Lb/a/a/a/a/a/d;

    .line 38
    new-instance v0, Lb/a/a/a/a/a/d;

    const-string v1, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lb/a/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/a/a/d;->c:Lb/a/a/a/a/a/d;

    .line 39
    new-instance v0, Lb/a/a/a/a/a/d;

    const-string v1, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lb/a/a/a/a/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/a/a/a/d;->d:Lb/a/a/a/a/a/d;

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Lb/a/a/a/a/a/d;

    sget-object v1, Lb/a/a/a/a/a/d;->a:Lb/a/a/a/a/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/a/a/a/d;->b:Lb/a/a/a/a/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/a/a/a/d;->c:Lb/a/a/a/a/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/a/a/a/a/d;->d:Lb/a/a/a/a/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lb/a/a/a/a/a/d;->e:[Lb/a/a/a/a/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljavax/lang/model/element/Element;)Lb/a/a/a/a/a/d;
    .locals 2

    .line 47
    invoke-static {p0}, Lb/a/a/a/b/a/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v0

    sget-object v1, Ljavax/lang/model/element/ElementKind;->PACKAGE:Ljavax/lang/model/element/ElementKind;

    invoke-virtual {v0, v1}, Ljavax/lang/model/element/ElementKind;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p0, Lb/a/a/a/a/a/d;->d:Lb/a/a/a/a/a/d;

    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object p0

    .line 53
    sget-object v0, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object p0, Lb/a/a/a/a/a/d;->a:Lb/a/a/a/a/a/d;

    return-object p0

    .line 55
    :cond_1
    sget-object v0, Ljavax/lang/model/element/Modifier;->PROTECTED:Ljavax/lang/model/element/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    sget-object p0, Lb/a/a/a/a/a/d;->c:Lb/a/a/a/a/a/d;

    return-object p0

    .line 57
    :cond_2
    sget-object v0, Ljavax/lang/model/element/Modifier;->PUBLIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 58
    sget-object p0, Lb/a/a/a/a/a/d;->d:Lb/a/a/a/a/a/d;

    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lb/a/a/a/a/a/d;->b:Lb/a/a/a/a/a/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/a/a/a/a/d;
    .locals 1

    .line 35
    const-class v0, Lb/a/a/a/a/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/a/a/a/d;

    return-object p0
.end method

.method public static values()[Lb/a/a/a/a/a/d;
    .locals 1

    .line 35
    sget-object v0, Lb/a/a/a/a/a/d;->e:[Lb/a/a/a/a/a/d;

    invoke-virtual {v0}, [Lb/a/a/a/a/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/a/a/a/d;

    return-object v0
.end method
