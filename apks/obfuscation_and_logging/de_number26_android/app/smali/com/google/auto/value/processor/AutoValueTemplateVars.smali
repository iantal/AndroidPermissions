.class Lcom/google/auto/value/processor/AutoValueTemplateVars;
.super Lcom/google/auto/value/processor/TemplateVars;
.source "AutoValueTemplateVars.java"


# static fields
.field private static final TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;


# instance fields
.field actualTypes:Ljava/lang/String;

.field arrays:Ljava/lang/String;

.field buildMethodName:Ljava/lang/String;

.field builderActualTypes:Ljava/lang/String;

.field builderFormalTypes:Ljava/lang/String;

.field builderIsInterface:Ljava/lang/Boolean;

.field builderPropertyBuilders:Lb/a/a/a/b/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/z<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field builderRequiredProperties:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
            ">;"
        }
    .end annotation
.end field

.field builderSetters:Lb/a/a/a/b/b/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/ae<",
            "Ljava/lang/String;",
            "Lcom/google/auto/value/processor/BuilderSpec$PropertySetter;",
            ">;"
        }
    .end annotation
.end field

.field builderTypeName:Ljava/lang/String;

.field equals:Ljava/lang/Boolean;

.field finalSubclass:Ljava/lang/String;

.field formalTypes:Ljava/lang/String;

.field generated:Ljava/lang/String;

.field gwtCompatibleAnnotation:Ljava/lang/String;

.field hashCode:Ljava/lang/Boolean;

.field imports:Lb/a/a/a/b/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/aj<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field isFinal:Ljava/lang/Boolean;

.field origClass:Ljava/lang/String;

.field pkg:Ljava/lang/String;

.field propertiesWithBuilderGetters:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field props:Lb/a/a/a/b/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/af<",
            "Lcom/google/auto/value/processor/AutoValueProcessor$Property;",
            ">;"
        }
    .end annotation
.end field

.field serialVersionUID:Ljava/lang/String;

.field simpleClassName:Ljava/lang/String;

.field subclass:Ljava/lang/String;

.field toBuilderMethods:Lb/a/a/a/b/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/b/b/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field toString:Ljava/lang/Boolean;

.field types:Ljavax/lang/model/util/Types;

.field wildcardTypes:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "autovalue.vm"

    .line 177
    invoke-static {v0}, Lcom/google/auto/value/processor/AutoValueTemplateVars;->parsedTemplateForResource(Ljava/lang/String;)Lcom/google/auto/value/processor/escapevelocity/Template;

    move-result-object v0

    sput-object v0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/google/auto/value/processor/TemplateVars;-><init>()V

    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->isFinal:Ljava/lang/Boolean;

    const-string v1, ""

    .line 120
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderTypeName:Ljava/lang/String;

    const-string v1, ""

    .line 126
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderFormalTypes:Ljava/lang/String;

    const-string v1, ""

    .line 132
    iput-object v1, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderActualTypes:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderIsInterface:Ljava/lang/Boolean;

    const-string v0, ""

    .line 142
    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->buildMethodName:Ljava/lang/String;

    .line 149
    invoke-static {}, Lb/a/a/a/b/b/ae;->d()Lb/a/a/a/b/b/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderSetters:Lb/a/a/a/b/b/ae;

    .line 158
    invoke-static {}, Lb/a/a/a/b/b/z;->f()Lb/a/a/a/b/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderPropertyBuilders:Lb/a/a/a/b/b/z;

    .line 165
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->builderRequiredProperties:Lb/a/a/a/b/b/af;

    .line 170
    invoke-static {}, Lb/a/a/a/b/b/af;->h()Lb/a/a/a/b/b/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->propertiesWithBuilderGetters:Lb/a/a/a/b/b/af;

    return-void
.end method


# virtual methods
.method parsedTemplate()Lcom/google/auto/value/processor/escapevelocity/Template;
    .locals 1

    .line 181
    sget-object v0, Lcom/google/auto/value/processor/AutoValueTemplateVars;->TEMPLATE:Lcom/google/auto/value/processor/escapevelocity/Template;

    return-object v0
.end method
