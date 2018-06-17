.class public Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;
.source "SimpleAttributeTableGenerator.java"

# interfaces
.implements Lorg/bouncycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;
    .locals 0

    .line 23
    iget-object p1, p0, Lorg/bouncycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/bouncycastle/asn1/cms/AttributeTable;

    return-object p1
.end method
