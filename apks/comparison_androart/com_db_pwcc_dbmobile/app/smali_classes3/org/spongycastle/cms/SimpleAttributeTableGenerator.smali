.class public Lorg/spongycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method
