.class Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;
.super Lcom/google/auto/value/processor/TemplateVars;
.source "GwtSerialization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/GwtSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GwtTemplateVars"
.end annotation


# static fields
.field private static final TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;


# instance fields
.field actualTypes:Ljava/lang/String;

.field builderSetters:Lb/a/a/a/b/b/as;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/as<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field classHashString:Ljava/lang/String;

.field formalTypes:Ljava/lang/String;

.field generated:Ljava/lang/String;

.field imports:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pkg:Ljava/lang/String;

.field props:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/auto/value/processor/GwtSerialization$Property;",
            ">;"
        }
    .end annotation
.end field

.field serializerClass:Ljava/lang/String;

.field subclass:Ljava/lang/String;

.field useBuilder:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "gwtserializer.vm"

    .line 220
    invoke-static {v0}, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->parsedTemplateForResource(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Template;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/auto/value/processor/TemplateVars;-><init>()V

    return-void
.end method


# virtual methods
.method parsedTemplate()Lcom/google/auto/value/processor/escapevelocity/Template;
    .locals 1

    .line 224
    sget-object v0, Lcom/google/auto/value/processor/GwtSerialization$GwtTemplateVars;->TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;

    return-object v0
.end method
